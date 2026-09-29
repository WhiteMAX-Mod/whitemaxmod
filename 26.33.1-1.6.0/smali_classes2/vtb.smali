.class public final Lvtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrh;

.field public final b:Lcbf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lutb;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lutb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lvtb;->a:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lvtb;->b:Lcbf;

    return-void
.end method
