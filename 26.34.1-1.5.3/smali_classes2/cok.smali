.class public final Lcok;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leok;

.field public g:I


# direct methods
.method public constructor <init>(Leok;Lw15;)V
    .locals 0

    iput-object p1, p0, Lcok;->f:Leok;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcok;->e:Ljava/lang/Object;

    iget p1, p0, Lcok;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcok;->g:I

    iget-object p1, p0, Lcok;->f:Leok;

    invoke-virtual {p1, p0}, Leok;->e1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
