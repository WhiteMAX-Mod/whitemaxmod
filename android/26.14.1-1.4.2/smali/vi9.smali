.class public final synthetic Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvi9;->a:Z

    iput-boolean p2, p0, Lvi9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lvi9;->a:Z

    iget-boolean v1, p0, Lvi9;->b:Z

    invoke-static {p1, v0, v1}, Lph7;->p0(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
