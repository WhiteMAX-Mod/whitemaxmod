.class public final Lae;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbe;

.field public g:I


# direct methods
.method public constructor <init>(Lbe;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lae;->f:Lbe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lae;->e:Ljava/lang/Object;

    iget p1, p0, Lae;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lae;->g:I

    iget-object p1, p0, Lae;->f:Lbe;

    invoke-static {p1, p0}, Lbe;->a(Lbe;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
