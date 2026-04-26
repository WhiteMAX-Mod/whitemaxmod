.class public final Lkih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public final a:Lv32;


# direct methods
.method public constructor <init>(Lv32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->a:Lv32;

    return-void
.end method


# virtual methods
.method public final a()Lv32;
    .locals 1

    iget-object v0, p0, Lkih;->a:Lv32;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkih;->a:Lv32;

    iget-boolean v0, v0, Lv32;->c:Z

    return v0
.end method
