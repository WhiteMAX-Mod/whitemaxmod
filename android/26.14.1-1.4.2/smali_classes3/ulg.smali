.class public final Lulg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Llmg;-><init>(J)V

    iput-wide p1, p0, Lulg;->h:J

    iput-object p3, p0, Lulg;->i:Ljava/lang/String;

    iput-object p4, p0, Lulg;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    new-instance v0, Lvlg;

    invoke-direct {v0, p0}, Lvlg;-><init>(Lulg;)V

    return-object v0
.end method
