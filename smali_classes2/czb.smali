.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxzb;

.field public final c:Lox5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczb;->a:Landroid/app/Application;

    new-instance p1, Lxzb;

    sget-object v0, Lyzb;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lczb;->b:Lxzb;

    new-instance p1, Lox5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lox5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lczb;->c:Lox5;

    return-void
.end method
