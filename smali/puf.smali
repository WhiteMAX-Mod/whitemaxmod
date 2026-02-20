.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruf;


# instance fields
.field public final a:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuf;->a:Lyt1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpuf;->a:Lyt1;

    iget-boolean v0, v0, Lyt1;->b:Z

    return v0
.end method
