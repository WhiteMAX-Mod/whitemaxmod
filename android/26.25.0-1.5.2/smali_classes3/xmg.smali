.class public abstract Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkue;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "storyEditor"

    invoke-direct {v0, v3, v1, v2}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    sput-object v0, Lxmg;->a:Lkue;

    return-void
.end method

.method public static final a()Lkue;
    .locals 1

    sget-object v0, Lxmg;->a:Lkue;

    return-object v0
.end method
