.class public final Lm9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ly34;

.field public final c:Le0c;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9f;->a:Lkqf;

    new-instance p1, Ly34;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ly34;-><init>(I)V

    iput-object p1, p0, Lm9f;->b:Ly34;

    new-instance p1, Le0c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le0c;-><init>(I)V

    iput-object p1, p0, Lm9f;->c:Le0c;

    return-void
.end method
