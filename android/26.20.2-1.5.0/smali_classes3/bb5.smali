.class public abstract Lbb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt35;->j:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lbb5;->a:Ldxg;

    sget-object v0, Lt35;->i:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lbb5;->b:Ldxg;

    sget v0, Lcgh;->a:I

    return-void
.end method
