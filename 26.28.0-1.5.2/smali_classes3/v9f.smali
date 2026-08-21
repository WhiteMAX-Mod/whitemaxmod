.class public final Lv9f;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lm8b;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx9f;

.field public j:I


# direct methods
.method public constructor <init>(Lx9f;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lv9f;->i:Lx9f;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9f;->h:Ljava/lang/Object;

    iget p1, p0, Lv9f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9f;->j:I

    iget-object p1, p0, Lv9f;->i:Lx9f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx9f;->b(Ljava/lang/String;Lm8b;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
