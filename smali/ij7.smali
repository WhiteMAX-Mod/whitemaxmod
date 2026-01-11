.class public final Lij7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltag;

.field public final b:Landroid/content/Context;

.field public c:Lu65;

.field public d:Lh2b;

.field public e:Lz39;

.field public f:Lj15;

.field public g:Lubg;

.field public h:Lbdc;

.field public i:Ljava/util/Set;

.field public j:Lj15;

.field public k:Lg74;

.field public final l:Lwo6;

.field public final m:Lwpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu65;->b:Lu65;

    iput-object v0, p0, Lij7;->c:Lu65;

    new-instance v0, Lwo6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwo6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lwo6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lh15;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lh15;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lwo6;->c:Ljava/lang/Object;

    new-instance v1, Luna;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Luna;-><init>(I)V

    iput-object v1, v0, Lwo6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lij7;->l:Lwo6;

    new-instance v0, Lwpj;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwpj;-><init>(I)V

    iput-object v0, p0, Lij7;->m:Lwpj;

    iput-object p1, p0, Lij7;->b:Landroid/content/Context;

    return-void
.end method
