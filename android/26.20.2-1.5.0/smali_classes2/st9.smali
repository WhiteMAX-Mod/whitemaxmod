.class public final Lst9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5f;


# instance fields
.field public final a:Lfv;

.field public final b:Lfv;


# direct methods
.method public constructor <init>(Lfv;Lfv;Lz51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst9;->a:Lfv;

    iput-object p2, p0, Lst9;->b:Lfv;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrt9;

    invoke-direct {v0, p0}, Lrt9;-><init>(Lst9;)V

    return-object v0
.end method
