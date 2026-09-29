.class public final Ldwl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ltsi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llwl;

.field public g:I


# direct methods
.method public constructor <init>(Llwl;Lf05;)V
    .locals 0

    iput-object p1, p0, Ldwl;->f:Llwl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldwl;->e:Ljava/lang/Object;

    iget p1, p0, Ldwl;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldwl;->g:I

    iget-object p1, p0, Ldwl;->f:Llwl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llwl;->d(Ltsi;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
