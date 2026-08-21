.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhog;


# instance fields
.field public final synthetic a:Lm41;

.field public final synthetic b:I

.field public final synthetic c:Lp2e;


# direct methods
.method public synthetic constructor <init>(Lpu4;Lm41;ILp2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu4;->a:Lm41;

    iput p3, p0, Lmu4;->b:I

    iput-object p4, p0, Lmu4;->c:Lp2e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnu4;

    iget-object v1, p0, Lmu4;->a:Lm41;

    iget v2, p0, Lmu4;->b:I

    iget-object p0, p0, Lmu4;->c:Lp2e;

    invoke-direct {v0, v1, v2, p0}, Lnu4;-><init>(Lm41;ILp2e;)V

    return-object v0
.end method
