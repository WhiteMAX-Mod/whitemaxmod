.class public final Lad2;
.super Lbd2;
.source "SourceFile"


# static fields
.field public static final c:Lad2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lms;

    invoke-direct {v1}, Lms;-><init>()V

    iput-object v1, v0, Lbd2;->b:Ljava/lang/Object;

    sput-object v0, Lad2;->c:Lad2;

    return-void
.end method
