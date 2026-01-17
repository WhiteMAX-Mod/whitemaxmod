.class public final Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcg;


# instance fields
.field public final a:Lo58;

.field public final b:Ln8g;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final e:Ln8g;

.field public final f:Ln8g;

.field public final g:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Ln8g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Lo58;

    iput-object p2, p0, Lkcg;->f:Ln8g;

    new-instance p2, Lhld;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lhld;-><init>(Lo58;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lkcg;->c:Ln8g;

    new-instance p2, Lhld;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lhld;-><init>(Lo58;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lkcg;->d:Ln8g;

    new-instance p2, Lhld;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lhld;-><init>(Lo58;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lkcg;->b:Ln8g;

    new-instance p2, Lhld;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lhld;-><init>(Lo58;I)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p2}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lkcg;->e:Ln8g;

    new-instance p2, Lhld;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lhld;-><init>(Lo58;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lkcg;->g:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Lpbe;
    .locals 1

    iget-object v0, p0, Lkcg;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    return-object v0
.end method

.method public final b()Lpbe;
    .locals 1

    iget-object v0, p0, Lkcg;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    return-object v0
.end method
