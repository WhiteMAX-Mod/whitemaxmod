.class public final Lqxa;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsxa;

.field public e:Lu8b;

.field public f:Lu8b;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsxa;

.field public m:I


# direct methods
.method public constructor <init>(Lsxa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lqxa;->l:Lsxa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqxa;->k:Ljava/lang/Object;

    iget p1, p0, Lqxa;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxa;->m:I

    iget-object p1, p0, Lqxa;->l:Lsxa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsxa;->a(Lsxa;Lu8b;Lu8b;Lu8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
