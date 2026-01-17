.class public final Lx7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvof;

.field public static final b:Lyof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvof;-><init>(I)V

    sput-object v0, Lx7f;->a:Lvof;

    new-instance v0, Lyof;

    invoke-direct {v0, v1}, Lyof;-><init>(I)V

    sput-object v0, Lx7f;->b:Lyof;

    return-void
.end method
