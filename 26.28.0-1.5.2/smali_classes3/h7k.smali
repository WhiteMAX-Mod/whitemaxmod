.class public final Lh7k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Lcf7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lddk;

.field public j:I


# direct methods
.method public constructor <init>(Lddk;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lh7k;->i:Lddk;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7k;->h:Ljava/lang/Object;

    iget p1, p0, Lh7k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7k;->j:I

    iget-object p1, p0, Lh7k;->i:Lddk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lddk;->a(Landroid/app/Application;Laf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
