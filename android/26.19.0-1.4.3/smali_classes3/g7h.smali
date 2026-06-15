.class public final Lg7h;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lg7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7h;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lg7h;->b:Lg7h;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":settings/privacy"

    invoke-static {v0, v3, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method
