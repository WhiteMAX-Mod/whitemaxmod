.class public final Lrb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll8i;

.field public final b:Landroid/content/Context;

.field public c:Lzs5;

.field public d:Lm8c;

.field public e:Lcn5;

.field public f:Lj9i;

.field public g:Ltvd;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lcn5;

.field public k:Lhda;

.field public final l:Lur;

.field public final m:Lldb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzs5;->b:Lzs5;

    iput-object v0, p0, Lrb8;->c:Lzs5;

    new-instance v0, Lur;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lur;-><init>(IB)V

    const/16 v1, 0x800

    iput v1, v0, Lur;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lah7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lah7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lur;->c:Ljava/lang/Object;

    new-instance v1, Lfub;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lfub;-><init>(I)V

    iput-object v1, v0, Lur;->d:Ljava/lang/Object;

    iput-object v0, p0, Lrb8;->l:Lur;

    new-instance v0, Lldb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    iput-object v0, p0, Lrb8;->m:Lldb;

    iput-object p1, p0, Lrb8;->b:Landroid/content/Context;

    return-void
.end method
