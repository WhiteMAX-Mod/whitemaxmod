.class public final Lwvg;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lkzb;

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field public m:Ly4e;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkzb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltvg;-><init>(J)V

    iput-object p3, p0, Lwvg;->h:Ljava/lang/String;

    iput-object p4, p0, Lwvg;->i:Lkzb;

    iput p5, p0, Lwvg;->j:I

    return-void
.end method


# virtual methods
.method public final a()Luvg;
    .locals 1

    new-instance v0, Lxvg;

    invoke-direct {v0, p0}, Lxvg;-><init>(Lwvg;)V

    return-object v0
.end method
