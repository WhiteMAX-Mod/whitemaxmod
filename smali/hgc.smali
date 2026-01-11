.class public final Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9h;
.implements Lfj7;
.implements Lcjg;


# instance fields
.field public final a:Lwpb;


# direct methods
.method public constructor <init>(Lwpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc;->a:Lwpb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lkr3;
    .locals 1

    iget-object v0, p0, Lhgc;->a:Lwpb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lvi7;->x:Lta0;

    invoke-interface {p0, v0}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
