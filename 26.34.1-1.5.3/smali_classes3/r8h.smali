.class public final Lr8h;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lr8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8h;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lr8h;->b:Lr8h;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_0
    return-void
.end method
