.class public final Lxoj;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lxoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxoj;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lxoj;->b:Lxoj;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/privacy"

    invoke-static {p0, v2, v0, v0, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
