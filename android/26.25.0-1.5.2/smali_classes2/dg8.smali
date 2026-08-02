.class public final Ldg8;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Ldg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg8;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Ldg8;->b:Ldg8;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    invoke-static {p0, v2, v0, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
