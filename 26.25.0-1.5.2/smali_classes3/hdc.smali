.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liag;


# instance fields
.field public final synthetic a:Lbyf;

.field public final synthetic b:Lidc;


# direct methods
.method public constructor <init>(Lbyf;Lidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->a:Lbyf;

    iput-object p2, p0, Lhdc;->b:Lidc;

    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 2

    new-instance v0, Lh3b;

    iget-object v1, p0, Lhdc;->b:Lidc;

    iget-object v1, v1, Lidc;->c:Luud;

    invoke-direct {v0, v1}, Lh3b;-><init>(Luud;)V

    invoke-virtual {v0, p1}, Lh3b;->I(Lqtj;)Lwud;

    move-result-object p1

    iget-object p0, p0, Lhdc;->a:Lbyf;

    invoke-virtual {p0, p1}, Lbyf;->a(Ljava/lang/Object;)V

    return-void
.end method
