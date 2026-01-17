.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhah;
.implements Lmi7;
.implements Lnjg;


# instance fields
.field public final a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Lfhc;->a:Lhqb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lci7;->y:Lta0;

    invoke-interface {p0, v0}, Lmld;->d(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
