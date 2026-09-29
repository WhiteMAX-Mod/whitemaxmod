.class public final Ljrg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lzwb;

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field public m:Lk1e;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lzwb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgrg;-><init>(J)V

    iput-object p3, p0, Ljrg;->h:Ljava/lang/String;

    iput-object p4, p0, Ljrg;->i:Lzwb;

    iput p5, p0, Ljrg;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lhrg;
    .locals 1

    new-instance v0, Lkrg;

    invoke-direct {v0, p0}, Lkrg;-><init>(Ljrg;)V

    return-object v0
.end method
