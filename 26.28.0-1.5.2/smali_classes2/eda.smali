.class public final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# instance fields
.field public final a:Lsw;

.field public final b:Lsw;


# direct methods
.method public constructor <init>(Lsw;Lsw;Lwf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Lsw;

    iput-object p2, p0, Leda;->b:Lsw;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Leda;)V

    return-object v0
.end method
