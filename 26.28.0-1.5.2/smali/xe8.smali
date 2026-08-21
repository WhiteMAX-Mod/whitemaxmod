.class public final Lxe8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lge8;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lye8;

.field public m:I


# direct methods
.method public constructor <init>(Lye8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lxe8;->l:Lye8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxe8;->k:Ljava/lang/Object;

    iget p1, p0, Lxe8;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe8;->m:I

    iget-object p1, p0, Lxe8;->l:Lye8;

    invoke-virtual {p1, p0}, Lye8;->i(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
