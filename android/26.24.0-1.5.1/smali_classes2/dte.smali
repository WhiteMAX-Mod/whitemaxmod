.class public final synthetic Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhog;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Lm41;

.field public final synthetic c:Lfw4;


# direct methods
.method public synthetic constructor <init>(Ljte;Lm41;Lfw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->a:Ljte;

    iput-object p2, p0, Ldte;->b:Lm41;

    iput-object p3, p0, Ldte;->c:Lfw4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lete;

    iget-object v1, p0, Ldte;->a:Ljte;

    iget-object v2, p0, Ldte;->b:Lm41;

    iget-object p0, p0, Ldte;->c:Lfw4;

    invoke-direct {v0, v1, v2, p0}, Lete;-><init>(Ljte;Lm41;Lfw4;)V

    return-object v0
.end method
