.class public final Las3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbs3;

.field public g:I


# direct methods
.method public constructor <init>(Lbs3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Las3;->f:Lbs3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Las3;->e:Ljava/lang/Object;

    iget p1, p0, Las3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las3;->g:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Las3;->f:Lbs3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lbs3;->b(Lq24;JIJIJLjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
