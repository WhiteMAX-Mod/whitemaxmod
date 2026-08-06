.class public final Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lky6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liy6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->a:Ljava/lang/String;

    new-instance v0, Lky6;

    invoke-direct {v0, p1, p2}, Lky6;-><init>(Ljava/lang/String;Liy6;)V

    iput-object v0, p0, Ljy6;->b:Lky6;

    return-void
.end method
