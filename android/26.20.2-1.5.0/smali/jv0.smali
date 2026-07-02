.class public final Ljv0;
.super Llx5;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lmi4;-><init>()V

    iput-object p1, p0, Ljv0;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ljv0;->h:Ljava/lang/Thread;

    return-object v0
.end method
