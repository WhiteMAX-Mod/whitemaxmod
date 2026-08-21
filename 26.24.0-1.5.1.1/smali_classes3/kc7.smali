.class public final Lkc7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Llc7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llc7;

.field public g:I


# direct methods
.method public constructor <init>(Llc7;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkc7;->f:Llc7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkc7;->e:Ljava/lang/Object;

    iget p1, p0, Lkc7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc7;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lkc7;->f:Llc7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llc7;->a(JLn13;JLjava/lang/String;ILok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
