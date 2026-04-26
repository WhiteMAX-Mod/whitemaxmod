.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldrf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ldrf;->a:Z

    iput-object p2, p0, Ldrf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ldrf;->a:Z

    return v0
.end method
