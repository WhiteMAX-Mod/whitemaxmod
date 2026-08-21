.class public final synthetic Lm4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc4;


# instance fields
.field public final synthetic a:Lr4a;

.field public final synthetic b:Ld3a;

.field public final synthetic c:Li2a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr4a;Ld3a;Li2a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4a;->a:Lr4a;

    iput-object p2, p0, Lm4a;->b:Ld3a;

    iput-object p3, p0, Lm4a;->c:Li2a;

    iput p4, p0, Lm4a;->d:I

    return-void
.end method


# virtual methods
.method public final run()Le89;
    .locals 3

    iget-object v0, p0, Lm4a;->c:Li2a;

    iget v1, p0, Lm4a;->d:I

    iget-object v2, p0, Lm4a;->a:Lr4a;

    iget-object p0, p0, Lm4a;->b:Ld3a;

    invoke-interface {v2, p0, v0, v1}, Lr4a;->k(Ld3a;Li2a;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le89;

    return-object p0
.end method
