.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb11;


# static fields
.field public static final a:Ldcb;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldcb;->a:Ldcb;

    new-instance v0, Lk08;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ldcb;->b:Ldxg;

    return-void
.end method
