.class public final Le2c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ll9b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm2c;

.field public g:I


# direct methods
.method public constructor <init>(Lm2c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Le2c;->f:Lm2c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le2c;->e:Ljava/lang/Object;

    iget p1, p0, Le2c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le2c;->g:I

    iget-object p1, p0, Le2c;->f:Lm2c;

    invoke-static {p1, p0}, Lm2c;->a(Lm2c;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
