.class public abstract Lw5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Likj;->c:Lekj;

    sget-object v1, Likj;->e:Lgkj;

    invoke-static {}, Lb6d;->q()Lb6d;

    move-result-object v2

    new-instance v3, Lff9;

    invoke-direct {v3, v0, v1, v2}, Lff9;-><init>(Likj;Likj;Lb6d;)V

    sput-object v3, Lw5d;->a:Lff9;

    return-void
.end method
