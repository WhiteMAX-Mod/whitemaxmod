.class public final Lbrh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lyx6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La6f;

.field public g:I


# direct methods
.method public constructor <init>(La6f;Llq4;)V
    .locals 0

    iput-object p1, p0, Lbrh;->f:La6f;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    iget p1, p0, Lbrh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrh;->g:I

    iget-object p1, p0, Lbrh;->f:La6f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La6f;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
