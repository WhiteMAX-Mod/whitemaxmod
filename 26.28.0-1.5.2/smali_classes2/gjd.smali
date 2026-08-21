.class public final Lgjd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg85;

.field public g:I


# direct methods
.method public constructor <init>(Lg85;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgjd;->f:Lg85;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgjd;->e:Ljava/lang/Object;

    iget p1, p0, Lgjd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgjd;->g:I

    iget-object p1, p0, Lgjd;->f:Lg85;

    invoke-static {p1, p0}, Lg85;->u(Lg85;Lnq4;)V

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
