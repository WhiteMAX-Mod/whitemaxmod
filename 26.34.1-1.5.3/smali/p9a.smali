.class public final Lp9a;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lp9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9a;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lp9a;->b:Lp9a;

    return-void
.end method


# virtual methods
.method public final k(Lrx9;)V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    sget-object v0, Ly8a;->c:Ly8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly8a;->g:Ltj5;

    iget-object v0, v0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
