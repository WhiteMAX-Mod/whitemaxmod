.class public final Lkg5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lnq4;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkg5;->d:Ljava/lang/Object;

    iget p1, p0, Lkg5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkg5;->e:I

    invoke-static {p0}, Lrx8;->f(Lnq4;)V

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
