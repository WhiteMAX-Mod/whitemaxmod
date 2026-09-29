.class public final Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->a:Lvj9;

    iput-object p2, p0, Lsf0;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Ll2g;
    .locals 8

    new-instance v0, Lrf0;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lrf0;-><init>(Lsf0;JLjava/lang/String;JLd05;)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v0}, Ll2g;-><init>(Liw7;)V

    return-object p0
.end method
