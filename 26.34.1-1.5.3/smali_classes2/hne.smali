.class public final Lhne;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhne;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lhne;->b:Lhne;

    return-void
.end method


# virtual methods
.method public final k(J)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
