.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykg;


# instance fields
.field public final a:Lv8k;


# direct methods
.method public constructor <init>(Lv8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkg;->a:Lv8k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxkg;->a:Lv8k;

    invoke-virtual {v0}, Lv8k;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lv8k;
    .locals 1

    iget-object v0, p0, Lxkg;->a:Lv8k;

    return-object v0
.end method
