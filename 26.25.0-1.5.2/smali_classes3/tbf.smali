.class public final Ltbf;
.super Lqbf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lo1b;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo1b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqbf;-><init>(J)V

    iput-object p3, p0, Ltbf;->h:Ljava/lang/String;

    iput-object p4, p0, Ltbf;->i:Lo1b;

    iput p5, p0, Ltbf;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lrbf;
    .locals 1

    new-instance v0, Lubf;

    invoke-direct {v0, p0}, Lubf;-><init>(Ltbf;)V

    return-object v0
.end method
