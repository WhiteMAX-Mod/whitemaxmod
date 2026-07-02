.class public final Lky7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Ldxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky7;->a:Ldxg;

    new-instance p1, Ll2;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lky7;->b:Ldxg;

    return-void
.end method
