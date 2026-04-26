.class public final Lpmg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lvkb;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lvkb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llmg;-><init>(J)V

    iput-object p3, p0, Lpmg;->h:Ljava/lang/String;

    iput-object p4, p0, Lpmg;->i:Lvkb;

    iput p5, p0, Lpmg;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    new-instance v0, Lqmg;

    invoke-direct {v0, p0}, Lqmg;-><init>(Lpmg;)V

    return-object v0
.end method
