.class public final Lgy0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhy0;

.field public f:I


# direct methods
.method public constructor <init>(Lhy0;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgy0;->e:Lhy0;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgy0;->d:Ljava/lang/Object;

    iget p1, p0, Lgy0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgy0;->f:I

    iget-object p1, p0, Lgy0;->e:Lhy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhy0;->b(Lv78;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
