.class public final Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqk0;

.field public b:I

.field public c:J

.field public final d:Lkxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luxf;

    invoke-direct {v0}, Luxf;-><init>()V

    iput-object v0, p0, Lw1g;->a:Lqk0;

    sget-object v0, Ltj3;->a:Lkxg;

    iput-object v0, p0, Lw1g;->d:Lkxg;

    return-void
.end method
