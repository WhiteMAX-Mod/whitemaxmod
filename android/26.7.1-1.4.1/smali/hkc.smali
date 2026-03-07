.class public final Lhkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lelc;

.field public final c:Lekc;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkc;->a:Landroid/app/Application;

    new-instance p1, Lelc;

    sget-object v0, Lglc;->g:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lhkc;->b:Lelc;

    new-instance p1, Lekc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lekc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhkc;->c:Lekc;

    return-void
.end method
