.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpe;


# instance fields
.field public final a:Lfpe;

.field public final b:Lnq6;


# direct methods
.method public constructor <init>(Lfpe;Lnq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntg;->a:Lfpe;

    iput-object p2, p0, Lntg;->b:Lnq6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvk9;

    invoke-direct {v0, p0}, Lvk9;-><init>(Lntg;)V

    return-object v0
.end method
