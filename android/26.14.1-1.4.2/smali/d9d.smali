.class public final Ld9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly9d;

.field public final c:La9d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9d;->a:Landroid/app/Application;

    new-instance p1, Ly9d;

    sget-object v0, Laad;->g:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ld9d;->b:Ly9d;

    new-instance p1, La9d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld9d;->c:La9d;

    return-void
.end method
