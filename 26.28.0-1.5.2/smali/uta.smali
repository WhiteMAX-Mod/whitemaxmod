.class public final Luta;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lkmb;

.field public e:Lhua;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvta;

.field public j:I


# direct methods
.method public constructor <init>(Lvta;Llq4;)V
    .locals 0

    iput-object p1, p0, Luta;->i:Lvta;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luta;->h:Ljava/lang/Object;

    iget p1, p0, Luta;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luta;->j:I

    iget-object p1, p0, Luta;->i:Lvta;

    invoke-virtual {p1, p0}, Lvta;->a(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
